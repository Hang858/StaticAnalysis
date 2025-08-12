.class public final Lcom/meituan/android/mrn/component/map/view/map/t;
.super Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/map/view/map/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/mrn/component/map/view/map/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/component/map/view/map/k<",
            "Lcom/meituan/android/mrn/component/map/view/map/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Z

.field public e:Lcom/meituan/android/mrn/component/map/utils/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ca4ff792ce2ae98L    # 1.457024968652649E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/d1;ILcom/meituan/android/mrn/component/map/b;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/component/map/view/map/s;Ljava/lang/String;)V
    .locals 14
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v10, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MRN:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    invoke-static {v11, v7}, Lcom/meituan/android/mrn/component/map/utils/f;->c(Ljava/lang/String;Lcom/meituan/android/mrn/component/map/b;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "m4b076b17e2a43dea706bac529619a0m"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "overseahotel"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;-><init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v7, v0, v2

    const/4 v2, 0x3

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v11, v0, v2

    const/4 v2, 0x5

    aput-object p7, v0, v2

    const/4 v2, 0x6

    aput-object v12, v0, v2

    const/4 v2, 0x7

    aput-object p9, v0, v2

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4accef

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_1
    iput-boolean v1, v10, Lcom/meituan/android/mrn/component/map/view/map/t;->d:Z

    iput v6, v10, Lcom/meituan/android/mrn/component/map/view/map/t;->a:I

    iput-wide v8, v10, Lcom/meituan/android/mrn/component/map/view/map/t;->c:J

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->o(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/map/utils/a$a;

    move-result-object v0

    iput-object v0, v10, Lcom/meituan/android/mrn/component/map/view/map/t;->e:Lcom/meituan/android/mrn/component/map/utils/a$a;

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v12, Lcom/meituan/android/mrn/component/map/view/map/s;->c:Z

    if-nez v0, :cond_2

    iput-boolean v3, v12, Lcom/meituan/android/mrn/component/map/view/map/s;->c:Z

    :cond_2
    new-instance v11, Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v5, v10, Lcom/meituan/android/mrn/component/map/view/map/t;->e:Lcom/meituan/android/mrn/component/map/utils/a$a;

    const/4 v13, 0x1

    move-object v0, v11

    move-object/from16 v1, p9

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v6, p4

    move v8, v13

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/mrn/component/map/view/map/k;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/map/b;Lcom/meituan/android/mrn/component/map/utils/a$a;JZLcom/meituan/android/mrn/component/map/view/map/s;)V

    iput-object v11, v10, Lcom/meituan/android/mrn/component/map/view/map/t;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    return-void
.end method


# virtual methods
.method public getMapType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/map/t;->a:I

    return v0
.end method

.method public getMapViewDelegate()Lcom/meituan/android/mrn/component/map/view/map/k;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/t;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1971c4

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/t;->d:Z

    if-nez v0, :cond_1

    iget v3, p0, Lcom/meituan/android/mrn/component/map/view/map/t;->a:I

    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/view/map/t;->e:Lcom/meituan/android/mrn/component/map/utils/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/meituan/android/mrn/component/map/view/map/t;->c:J

    sub-long v5, v0, v5

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/t;->b:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v8, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->G:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/mrn/component/map/utils/e;->b(ILcom/meituan/android/mrn/component/map/utils/a$a;JZLjava/lang/String;)V

    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/map/t;->d:Z

    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onLayout(ZIIII)V

    return-void
.end method

.method public final requestLayout()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fab97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lcom/meituan/android/mrn/component/map/view/map/t$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mrn/component/map/view/map/t$a;-><init>(Lcom/meituan/android/mrn/component/map/view/map/t;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
