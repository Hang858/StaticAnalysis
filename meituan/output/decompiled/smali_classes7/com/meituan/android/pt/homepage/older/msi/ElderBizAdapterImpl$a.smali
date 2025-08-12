.class public final Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl;->b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiCustomContext;

.field public final synthetic b:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl$a;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl$a;->a:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->positiveLogout()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/older/msi/ElderBizAdapterImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 100020
    invoke-interface {v0, v1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
