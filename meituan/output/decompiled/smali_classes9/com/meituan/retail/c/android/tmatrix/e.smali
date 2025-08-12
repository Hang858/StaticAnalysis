.class public final Lcom/meituan/retail/c/android/tmatrix/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/tmatrix/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/c/android/model/precisemarketing/c;

.field public b:Lcom/meituan/retail/c/android/model/precisemarketing/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x577b98de4b32f260L    # -1.6570005468186363E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/retail/c/android/model/precisemarketing/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65049c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/retail/c/android/model/precisemarketing/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/tmatrix/e;->b:Lcom/meituan/retail/c/android/model/precisemarketing/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-static {}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->load()Lcom/meituan/retail/c/android/model/precisemarketing/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/retail/c/android/tmatrix/e;->b:Lcom/meituan/retail/c/android/model/precisemarketing/b;

    .line 100031
    .line 100032
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->isExpired()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->empty()Lcom/meituan/retail/c/android/model/precisemarketing/b;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/model/precisemarketing/b;->sync()Lcom/meituan/retail/c/android/model/precisemarketing/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iput-object v0, p0, Lcom/meituan/retail/c/android/tmatrix/e;->b:Lcom/meituan/retail/c/android/model/precisemarketing/b;

    .line 100047
    .line 100048
    :cond_2
    return-object v0
.end method
