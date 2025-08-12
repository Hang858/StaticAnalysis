.class public final Lcom/meituan/android/bike/shared/nativestate/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/shared/nativestate/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ce961c5f24f3620L    # -1.591605415654008E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/nativestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf619cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/nativestate/h;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/nativestate/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/bike/shared/nativestate/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x2862a9

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v1, v0, Lcom/meituan/android/bike/shared/nativestate/h;->b:Z

    .line 100021
    .line 100022
    const v2, 0x7f101075

    .line 100023
    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v3, v0, Lcom/meituan/android/bike/shared/nativestate/h;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-static {v3, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    const-string v1, "context.string(R.string.\u2026ke_hint_newwork_unusable)"

    .line 100034
    .line 100035
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v6, 0x0

    .line 100039
    const/4 v7, 0x0

    .line 100040
    new-instance v8, Lcom/meituan/android/bike/framework/utils/d;

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/meituan/android/bike/shared/nativestate/h;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    const v2, 0x7f101007

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "context.string(R.string.mobike_close)"

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-direct {v8, v1}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;)V

    .line 100057
    .line 100058
    .line 100059
    const/4 v9, 0x0

    .line 100060
    const/4 v10, 0x0

    .line 100061
    const/4 v11, 0x0

    .line 100062
    const/4 v12, 0x0

    .line 100063
    const/4 v13, 0x0

    .line 100064
    const/4 v14, 0x0

    .line 100065
    const/4 v15, 0x0

    .line 100066
    const/16 v16, 0x0

    .line 100067
    .line 100068
    const v17, 0x1ffffec

    .line 100069
    .line 100070
    .line 100071
    const-string v5, ""

    .line 100072
    .line 100073
    invoke-static/range {v3 .. v17}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/bike/shared/nativestate/h;->a:Landroid/content/Context;

    .line 100078
    .line 100079
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->I(Landroid/content/Context;I)V

    .line 100080
    :goto_0
    return-void
.end method
