.class public abstract Lorg/hapjs/features/channel/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/features/channel/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/hapjs/features/channel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private mPkgName:Ljava/lang/String;

.field private mSignatureList:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lorg/hapjs/features/channel/b$b;->mPkgName:Ljava/lang/String;

    .line 260004
    .line 260005
    iput-object p2, p0, Lorg/hapjs/features/channel/b$b;->mSignatureList:[Ljava/lang/String;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public accept(Lorg/hapjs/features/channel/appinfo/b;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    iget-object v1, p0, Lorg/hapjs/features/channel/b$b;->mPkgName:Ljava/lang/String;

    .line 150005
    .line 150006
    iget-object v2, p1, Lorg/hapjs/features/channel/appinfo/b;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-nez v1, :cond_1

    .line 150013
    .line 150014
    return v0

    .line 150015
    :cond_1
    iget-object v1, p0, Lorg/hapjs/features/channel/b$b;->mSignatureList:[Ljava/lang/String;

    .line 150016
    .line 150017
    const/4 v2, 0x1

    .line 150018
    if-eqz v1, :cond_5

    .line 150019
    .line 150020
    array-length v3, v1

    .line 150021
    if-nez v3, :cond_2

    .line 150022
    .line 150023
    goto :goto_1

    .line 150024
    :cond_2
    array-length v3, v1

    .line 150025
    const/4 v4, 0x0

    .line 150026
    :goto_0
    if-ge v4, v3, :cond_4

    .line 150027
    .line 150028
    aget-object v5, v1, v4

    .line 150029
    .line 150030
    iget-object v6, p1, Lorg/hapjs/features/channel/appinfo/b;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method
