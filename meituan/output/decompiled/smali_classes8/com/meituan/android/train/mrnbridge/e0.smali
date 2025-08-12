.class public final Lcom/meituan/android/train/mrnbridge/e0;
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
.field public final synthetic a:Lcom/meituan/android/train/mrnbridge/f0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/mrnbridge/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrnbridge/e0;->a:Lcom/meituan/android/train/mrnbridge/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/train/mrnbridge/e0;->a:Lcom/meituan/android/train/mrnbridge/f0;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
