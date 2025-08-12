.class public final Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;

.field public b:Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d5c6d908e2c38baL    # -1.4426570640368357E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;Landroid/support/v4/app/DialogFragment;Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;",
            "Landroid/support/v4/app/DialogFragment;",
            "Lcom/meituan/android/qcsc/business/operation/templates/dlnativeview/clickpresenter/a;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 p4, 0x4

    aput-object p5, v0, p4

    const/4 v4, 0x5

    aput-object p6, v0, v4

    const/4 p6, 0x6

    aput-object p7, v0, p6

    const/4 p6, 0x7

    aput-object p8, v0, p6

    sget-object p6, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p7, 0x5c6836

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;

    .line 2
    iput-object p5, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    .line 3
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->c:Ljava/lang/String;

    const-string p1, "OperationMachTemplatePresenter"

    const/4 p3, 0x0

    .line 4
    :try_start_0
    new-instance p5, Lorg/json/JSONTokener;

    iget-object p6, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    iget-object p6, p6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->data:Ljava/lang/String;

    invoke-direct {p5, p6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p5

    .line 5
    instance-of p6, p5, Lorg/json/JSONArray;

    if-eqz p6, :cond_1

    .line 6
    check-cast p5, Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move-object p5, p3

    .line 7
    :goto_0
    invoke-virtual {p5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    .line 8
    invoke-static {p1, p5}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p3, :cond_3

    .line 9
    :try_start_1
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    move-result-object p5

    iget-object p6, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    invoke-virtual {p5, p6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p5

    .line 10
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "data"

    .line 12
    invoke-interface {p5, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cid"

    .line 13
    iget-object p6, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->c:Ljava/lang/String;

    invoke-interface {p5, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->a:Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;

    iget-object p6, p0, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/a;->b:Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;

    iget-object p7, p6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->machTemplateId:Ljava/lang/String;

    iget-object p6, p6, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->machModuleId:Ljava/lang/String;

    const-string p8, "qcsc"

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p7, p4, v1

    aput-object p6, p4, p2

    aput-object p8, p4, v2

    aput-object p5, p4, v3

    .line 15
    sget-object p2, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p8, 0x97ff78

    invoke-static {p4, p3, p2, p8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4, p3, p2, p8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_2
    iget-object p2, p3, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/b;->c:Lcom/meituan/android/qcsc/business/operation/templates/machview/f;

    invoke-virtual {p2, p7, p6, p5}, Lcom/meituan/android/qcsc/business/operation/templates/machview/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 17
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
