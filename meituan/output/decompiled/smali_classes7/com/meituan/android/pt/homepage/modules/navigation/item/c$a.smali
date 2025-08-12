.class public final Lcom/meituan/android/pt/homepage/modules/navigation/item/c$a;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/navigation/item/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c$a;->n:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    const-string p1, "LoadingViewTranslation"

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/navigation/item/c$a;->n:Lcom/meituan/android/pt/homepage/modules/navigation/item/c;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/item/c;->b()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "configSecondFloorTask"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
