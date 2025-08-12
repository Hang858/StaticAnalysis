.class public final Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/android/oversea/base/agent/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->C(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$d;->b:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$d;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$d;->b:Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent$d;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
