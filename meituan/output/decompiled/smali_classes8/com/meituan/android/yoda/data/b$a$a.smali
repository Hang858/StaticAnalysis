.class public final Lcom/meituan/android/yoda/data/b$a$a;
.super Landroid/support/v4/util/ArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/yoda/data/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/ArrayMap<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/yoda/data/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170000
    check-cast p1, Ljava/lang/String;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/yoda/data/a;

    .line 170003
    .line 170004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    if-nez v0, :cond_1

    .line 170009
    .line 170010
    if-eqz p2, :cond_1

    .line 170011
    .line 170012
    iget-object v0, p2, Lcom/meituan/android/yoda/data/a;->b:Lcom/meituan/android/yoda/bean/YodaResult;

    .line 170013
    .line 170014
    if-nez v0, :cond_0

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p1

    check-cast p1, Lcom/meituan/android/yoda/data/a;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
