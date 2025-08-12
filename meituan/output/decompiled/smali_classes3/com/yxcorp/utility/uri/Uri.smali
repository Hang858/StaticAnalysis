.class public abstract Lcom/yxcorp/utility/uri/Uri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/uri/Uri$c;,
        Lcom/yxcorp/utility/uri/Uri$b;,
        Lcom/yxcorp/utility/uri/Uri$AbstractHierarchicalUri;,
        Lcom/yxcorp/utility/uri/Uri$StringUri;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/yxcorp/utility/uri/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "NOT CACHED"

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/yxcorp/utility/uri/Uri;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v0, "0123456789ABCDEF"

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    sput-object v0, Lcom/yxcorp/utility/uri/Uri;->b:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yxcorp/utility/uri/Uri$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/utility/uri/Uri;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/utility/uri/Uri;
    .locals 1

    new-instance v0, Lcom/yxcorp/utility/uri/Uri$StringUri;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/uri/Uri$StringUri;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_2
    const-string v0, "_-!.~\'()*"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 150000
    check-cast p1, Lcom/yxcorp/utility/uri/Uri;

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 150000
    instance-of v0, p1, Lcom/yxcorp/utility/uri/Uri;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, 0x0

    .line 150005
    return p1

    .line 150006
    :cond_0
    check-cast p1, Lcom/yxcorp/utility/uri/Uri;

    .line 150007
    .line 150008
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150009
    .line 150010
    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
