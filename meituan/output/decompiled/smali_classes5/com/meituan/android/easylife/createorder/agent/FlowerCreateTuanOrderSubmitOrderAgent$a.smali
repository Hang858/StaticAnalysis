.class public final Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->A(Lcom/dianping/archive/DPObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$a;->b:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    iput-object p2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$a;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    const-string p2, "mtconfirmorder.bin"

    .line 430003
    .line 430004
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    iget-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent$a;->b:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;

    .line 430011
    .line 430012
    const/4 p2, 0x1

    .line 430013
    iput-boolean p2, p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->v:Z

    .line 430014
    .line 430015
    invoke-virtual {p1}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateTuanOrderSubmitOrderAgent;->B()V

    :cond_0
    return-void
.end method
