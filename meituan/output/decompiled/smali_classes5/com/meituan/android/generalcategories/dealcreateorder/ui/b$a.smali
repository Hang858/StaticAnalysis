.class public final Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->h:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$a;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->g:Z

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;

    .line 120012
    .line 120013
    iget-boolean v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$b;->b:Z

    .line 120014
    .line 120015
    xor-int/2addr v0, v1

    .line 120016
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->f:Z

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->f:Z

    .line 120020
    .line 120021
    xor-int/2addr v0, v1

    .line 120022
    iput-boolean v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->f:Z

    .line 120023
    .line 120024
    :goto_0
    iget-boolean v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->f:Z

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->d(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;

    .line 120030
    .line 120031
    iput-boolean v1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->g:Z

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->h:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$a;

    .line 120034
    .line 120035
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/dealcreateorder/ui/b;->f:Z

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/DealReserveInfoAgent;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120040
    move-result-object v0

    const-string v1, "wb_gcdealcreateorder_data_isphoneprotect"

    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
