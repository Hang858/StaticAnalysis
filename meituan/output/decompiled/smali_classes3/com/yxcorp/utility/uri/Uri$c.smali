.class public Lcom/yxcorp/utility/uri/Uri$c;
.super Lcom/yxcorp/utility/uri/Uri$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/utility/uri/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/uri/Uri$c$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yxcorp/utility/uri/Uri$c$a;

.field public static final d:Lcom/yxcorp/utility/uri/Uri$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/yxcorp/utility/uri/Uri$c$a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Lcom/yxcorp/utility/uri/Uri$c$a;-><init>(Ljava/lang/String;)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/yxcorp/utility/uri/Uri$c;->c:Lcom/yxcorp/utility/uri/Uri$c$a;

    .line 100007
    .line 100008
    new-instance v0, Lcom/yxcorp/utility/uri/Uri$c$a;

    .line 100009
    .line 100010
    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/uri/Uri$c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/utility/uri/Uri$c;->d:Lcom/yxcorp/utility/uri/Uri$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 150000
    sget-object v0, Lcom/yxcorp/utility/uri/Uri;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/utility/uri/Uri$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/utility/uri/Uri$a;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/utility/uri/Uri$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method
