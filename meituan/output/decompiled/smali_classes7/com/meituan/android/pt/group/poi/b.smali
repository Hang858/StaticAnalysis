.class public final Lcom/meituan/android/pt/group/poi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/group/transit/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x57343271eeffb37L    # -2.086592894738443E282

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/group/poi/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pt/group/poi/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "imeituan://www.meituan.com/merchant"

    .line 100014
    .line 100015
    invoke-static {v1, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "imeituan://www.meituan.com/shoppingmall/detail"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    .line 100021
    .line 100022
    .line 100023
    const-string v1, "imeituan://www.meituan.com/poi"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/meituan/android/pt/group/transit/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/group/poi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfa15c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/group/transit/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/group/poi/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/group/poi/a;-><init>()V

    return-object v0
.end method
