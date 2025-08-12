.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$c;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/utils/j<",
        "Lcom/dianping/model/OVIndexHotelCouponModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$c;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/dianping/model/OVIndexHotelCouponModule;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$c;->a:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->c:Lcom/dianping/model/OVIndexHotelCouponModule;

    .line 120005
    .line 120006
    const/4 p1, 0x1

    .line 120007
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->E(Z)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
