.class public final Lcom/meituan/android/oversea/home/widgets/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/widgets/s0;->b(Lcom/dianping/model/MTOVCityTripItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/model/MTOVCityTripItem;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/oversea/home/widgets/s0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/s0;Lcom/dianping/model/MTOVCityTripItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0$a;->c:Lcom/meituan/android/oversea/home/widgets/s0;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/s0$a;->a:Lcom/dianping/model/MTOVCityTripItem;

    iput p3, p0, Lcom/meituan/android/oversea/home/widgets/s0$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0$a;->c:Lcom/meituan/android/oversea/home/widgets/s0;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/s0;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0$a;->a:Lcom/dianping/model/MTOVCityTripItem;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/dianping/model/MTOVCityTripItem;->h:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/oversea/home/widgets/s0$a;->c:Lcom/meituan/android/oversea/home/widgets/s0;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/oversea/home/widgets/s0;->g:Lcom/meituan/android/oversea/home/widgets/a;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/s0$a;->a:Lcom/dianping/model/MTOVCityTripItem;

    .line 120018
    .line 120019
    iget v1, p0, Lcom/meituan/android/oversea/home/widgets/s0$a;->b:I

    .line 120020
    invoke-interface {p1, v0, v1}, Lcom/meituan/android/oversea/home/widgets/a;->c(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
