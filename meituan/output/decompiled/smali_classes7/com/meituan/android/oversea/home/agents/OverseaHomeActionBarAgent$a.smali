.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent$a;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeActionBarAgent;->D()V

    :cond_0
    return-void
.end method
