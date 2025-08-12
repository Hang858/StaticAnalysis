.class public final Lcom/meituan/android/generalcategories/promodesk/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

.field public b:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

.field public c:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

.field public d:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

.field public e:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/meituan/android/generalcategories/promodesk/model/PromoDeskNewOperationItem;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcom/meituan/android/generalcategories/promodesk/model/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28b58de0623f7d96L    # -3.179984666478855E112

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/generalcategories/promodesk/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa8da29

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/generalcategories/promodesk/model/l;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/generalcategories/promodesk/model/l;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/model/k;->l:Lcom/meituan/android/generalcategories/promodesk/model/l;

    return-void
.end method
