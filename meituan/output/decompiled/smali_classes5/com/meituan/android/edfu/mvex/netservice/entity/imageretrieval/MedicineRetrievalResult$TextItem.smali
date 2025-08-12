.class public Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public score:F

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;->score:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;->score:F

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvex/netservice/entity/imageretrieval/MedicineRetrievalResult$TextItem;->text:Ljava/lang/String;

    return-void
.end method
