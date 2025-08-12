.class public final Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$b;
.super Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/retail/c/android/poi/f;

.field public final synthetic b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;


# direct methods
.method public constructor <init>(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;Lcom/meituan/retail/c/android/poi/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$b;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;

    iput-object p2, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$b;->a:Lcom/meituan/retail/c/android/poi/f;

    invoke-direct {p0}, Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/account/SimpleOnAccountChangedListener;->onLogin(Lcom/meituan/retail/c/android/bean/RetailAccount;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$b;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;

    .line 120004
    .line 120005
    const-wide/16 v0, -0x1

    .line 120006
    .line 120007
    iput-wide v0, p1, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->a:J

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$d;->b:Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$d;

    .line 120010
    iget-object v1, p0, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$b;->a:Lcom/meituan/retail/c/android/poi/f;

    invoke-virtual {v1}, Lcom/meituan/retail/c/android/poi/f;->n()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator;->f(Lcom/meituan/retail/elephant/launchtask/homeready/ui/CouponRequestCreator$d;J)V

    return-void
.end method
