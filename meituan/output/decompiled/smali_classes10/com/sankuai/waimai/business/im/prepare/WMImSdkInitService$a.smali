.class public final Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;->a:Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    new-instance p1, Lcom/sankuai/waimai/business/im/prepare/r;

    .line 120009
    .line 120010
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/im/prepare/r;-><init>(Lcom/sankuai/waimai/business/im/prepare/WMImSdkInitService$a;)V

    .line 120011
    .line 120012
    .line 120013
    const-string v0, "fetch_logout_time"

    .line 120014
    .line 120015
    invoke-static {v0, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120020
    :cond_0
    return-void
.end method
