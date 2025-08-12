.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/c;
.super Lcom/meituan/android/dynamiclayout/controller/d0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/c;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    invoke-direct {p0, p2}, Lcom/meituan/android/dynamiclayout/controller/d0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "car_type_cell"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/c;->d:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;

    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;->E:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
