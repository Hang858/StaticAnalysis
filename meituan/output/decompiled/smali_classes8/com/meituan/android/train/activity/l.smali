.class public final Lcom/meituan/android/train/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/activity/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/activity/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/activity/l;->a:Lcom/meituan/android/train/activity/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/train/activity/l;->a:Lcom/meituan/android/train/activity/m;

    .line 120003
    .line 120004
    const/4 v0, 0x2

    .line 120005
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/activity/m;->x(I)V

    .line 120006
    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const-string v0, "Train"

    .line 120013
    .line 120014
    const-string v1, "\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 120015
    .line 120016
    invoke-static {v0, p1, v1}, Lcom/meituan/android/trafficayers/utils/f0;->k(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120017
    .line 120018
    .line 120019
    return-void
.end method
