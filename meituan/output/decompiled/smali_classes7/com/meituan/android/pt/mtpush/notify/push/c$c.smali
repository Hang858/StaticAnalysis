.class public final Lcom/meituan/android/pt/mtpush/notify/push/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/ICityController$OnCityChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/notify/push/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/notify/push/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/notify/push/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/c$c;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAreaChanged(Lcom/sankuai/meituan/model/b;)V
    .locals 0

    return-void
.end method

.method public final onCityChanged(J)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/c$c;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    invoke-virtual {p1}, Lcom/dianping/base/push/medusa/f;->g()V

    return-void
.end method

.method public final onLocateCityChanged(J)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/push/c$c;->a:Lcom/meituan/android/pt/mtpush/notify/push/c;

    invoke-virtual {p1}, Lcom/dianping/base/push/medusa/f;->g()V

    return-void
.end method
