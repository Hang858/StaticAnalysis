.class public Lcom/xiaomi/push/service/XMPushService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/XMPushService$a;,
        Lcom/xiaomi/push/service/XMPushService$n;,
        Lcom/xiaomi/push/service/XMPushService$r;,
        Lcom/xiaomi/push/service/XMPushService$k;,
        Lcom/xiaomi/push/service/XMPushService$t;,
        Lcom/xiaomi/push/service/XMPushService$f;,
        Lcom/xiaomi/push/service/XMPushService$o;,
        Lcom/xiaomi/push/service/XMPushService$q;,
        Lcom/xiaomi/push/service/XMPushService$g;,
        Lcom/xiaomi/push/service/XMPushService$e;,
        Lcom/xiaomi/push/service/XMPushService$s;,
        Lcom/xiaomi/push/service/XMPushService$p;,
        Lcom/xiaomi/push/service/XMPushService$c;,
        Lcom/xiaomi/push/service/XMPushService$b;,
        Lcom/xiaomi/push/service/XMPushService$d;,
        Lcom/xiaomi/push/service/XMPushService$i;,
        Lcom/xiaomi/push/service/XMPushService$m;,
        Lcom/xiaomi/push/service/XMPushService$j;,
        Lcom/xiaomi/push/service/XMPushService$l;,
        Lcom/xiaomi/push/service/XMPushService$h;
    }
.end annotation


# static fields
.field private static b:Z


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/database/ContentObserver;

.field public a:Landroid/os/Messenger;

.field private a:Lcom/xiaomi/push/fr;

.field private a:Lcom/xiaomi/push/fv;

.field private a:Lcom/xiaomi/push/fw;

.field private a:Lcom/xiaomi/push/ga;

.field private a:Lcom/xiaomi/push/service/XMPushService$a;

.field private a:Lcom/xiaomi/push/service/XMPushService$f;

.field private a:Lcom/xiaomi/push/service/XMPushService$k;

.field private a:Lcom/xiaomi/push/service/XMPushService$r;

.field private a:Lcom/xiaomi/push/service/XMPushService$t;

.field private a:Lcom/xiaomi/push/service/be;

.field private a:Lcom/xiaomi/push/service/bq;

.field private a:Lcom/xiaomi/push/service/j;

.field private a:Lcom/xiaomi/push/service/p;

.field public a:Ljava/lang/Class;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/service/XMPushService$n;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/xiaomi/push/service/ar;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/xiaomi/push/service/ci;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ci;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ga;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fv;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fv;)Lcom/xiaomi/push/fv;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fw;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fw;

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/gm;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/gm;
    .locals 3

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open channel should be called first before sending a packet, pkg="

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/gm;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/gm;->l(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not connected, chid="

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    sget-object v2, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, v0, Lcom/xiaomi/push/service/bg$b;->i:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid session. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "drop a packet as the channel is not opened, chid="

    goto :goto_0

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/be;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/be;

    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/bg$b;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/bk;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/push/service/bg$b;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/bg$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/bk;->t:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bk;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->b:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bk;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->c:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bk;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->e:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bk;->A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->f:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bk;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/xiaomi/push/service/bg$b;->a:Z

    sget-object v0, Lcom/xiaomi/push/service/bk;->x:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bk;->F:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->i:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/push/service/bk;->w:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j;

    iput-object v0, p1, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/j;

    sget-object v0, Lcom/xiaomi/push/service/bk;->J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Messenger;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/bg$b;->a(Landroid/os/Messenger;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lcom/xiaomi/push/service/bg$b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/bg;->a(Lcom/xiaomi/push/service/bg$b;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/p;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.product.locale.region"

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "digest"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/o;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.MESSAGE_CACHE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Lcom/xiaomi/push/ig;

    invoke-direct {v1}, Lcom/xiaomi/push/ig;-><init>()V

    :try_start_0
    invoke-static {v1, v0}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)Lcom/xiaomi/push/aj;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/push/service/b;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, p1}, Lcom/xiaomi/push/service/b;-><init>(Lcom/xiaomi/push/ig;Ljava/lang/ref/WeakReference;Z)V

    invoke-virtual {v0, v2, p2}, Lcom/xiaomi/push/aj;->a(Lcom/xiaomi/push/aj$a;I)Z
    :try_end_0
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "aw_ping : send help app ping  error"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->d(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "cn.app.chat.xiaomi.net"

    invoke-static {p0, p0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.13.141.211:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "39.156.81.172:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.202.1.250:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "123.125.102.213:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "resolver.msg.xiaomi.net"

    const-string v0, "111.13.142.153:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "111.202.1.252:443"

    invoke-static {p0, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xiaomi/push/service/bg$b;

    if-eqz v4, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$s;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/ap;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/16 v2, 0x64

    :goto_0
    if-lez v2, :cond_1

    invoke-static {p1}, Lcom/xiaomi/push/bi;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "network connectivity ok."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x64

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_1
    :goto_1
    return v0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/service/XMPushService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 7

    .line 260000
    sget-object v0, Lcom/xiaomi/push/service/bk;->q:Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    const/4 v1, 0x1

    .line 260015
    const/4 v2, 0x0

    .line 260016
    if-eqz v0, :cond_2

    .line 260017
    .line 260018
    if-eqz p1, :cond_2

    .line 260019
    .line 260020
    sget-object v3, Lcom/xiaomi/push/service/bk;->F:Ljava/lang/String;

    .line 260021
    .line 260022
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v3

    .line 260026
    sget-object v4, Lcom/xiaomi/push/service/bk;->x:Ljava/lang/String;

    .line 260027
    .line 260028
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p2

    .line 260032
    iget-object v4, v0, Lcom/xiaomi/push/service/bg$b;->i:Ljava/lang/String;

    .line 260033
    .line 260034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v4

    .line 260038
    if-nez v4, :cond_0

    .line 260039
    .line 260040
    iget-object v4, v0, Lcom/xiaomi/push/service/bg$b;->i:Ljava/lang/String;

    .line 260041
    .line 260042
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v4

    .line 260046
    if-nez v4, :cond_0

    .line 260047
    .line 260048
    const-string v2, "session changed. old session="

    .line 260049
    .line 260050
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v2

    .line 260054
    iget-object v4, v0, Lcom/xiaomi/push/service/bg$b;->i:Ljava/lang/String;

    .line 260055
    .line 260056
    const-string v5, ", new session="

    .line 260057
    .line 260058
    const-string v6, " chid = "

    .line 260059
    .line 260060
    invoke-static {v2, v4, v5, v3, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260064
    .line 260065
    .line 260066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v2

    .line 260070
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 260071
    .line 260072
    .line 260073
    const/4 v2, 0x1

    .line 260074
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    .line 260075
    .line 260076
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260077
    .line 260078
    .line 260079
    move-result v0

    .line 260080
    if-nez v0, :cond_1

    .line 260081
    .line 260082
    const-string v0, "security changed. chid = "

    .line 260083
    .line 260084
    const-string v2, " sechash = "

    .line 260085
    .line 260086
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p1

    .line 260090
    invoke-static {p2}, Lcom/xiaomi/push/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a()[I
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hm;->aN:Lcom/xiaomi/push/hm;

    invoke-virtual {v1}, Lcom/xiaomi/push/hm;->a()I

    move-result v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ba;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    new-array v1, v3, [I

    const/4 v3, 0x0

    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v4

    aget v0, v1, v3

    if-ltz v0, :cond_0

    aget v0, v1, v3

    const/16 v5, 0x17

    if-gt v0, v5, :cond_0

    aget v0, v1, v4

    if-ltz v0, :cond_0

    aget v0, v1, v4

    if-gt v0, v5, :cond_0

    aget v0, v1, v3

    aget v3, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse falldown time range failure: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private b()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/xiaomi/push/ap;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {p0}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bn;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/xiaomi/push/service/bn;->a()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_1
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x1e

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V

    :goto_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v2, "CN"

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait coutrycode :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bk;->F:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ext_packet"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v5

    if-eqz v4, :cond_1

    new-instance v1, Lcom/xiaomi/push/gl;

    invoke-direct {v1, v4}, Lcom/xiaomi/push/gl;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/gm;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/gl;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaomi/push/gm;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/push/fk;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;)Lcom/xiaomi/push/fk;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    const-string v2, "ext_raw_packet"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_0
    sget-object v3, Lcom/xiaomi/push/service/bk;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v3, 0x0

    :goto_0
    sget-object v7, Lcom/xiaomi/push/service/bk;->r:Ljava/lang/String;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/push/service/bk;->s:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ext_chid"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v10, Lcom/xiaomi/push/fk;

    invoke-direct {v10}, Lcom/xiaomi/push/fk;-><init>()V

    const-string v11, "10"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xiaomi/push/fk;->b(I)V

    iget-object v11, v10, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    const-string v12, "screen_on"

    const/4 v13, 0x1

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lcom/xiaomi/push/service/an;->a:Z

    iget-object v11, v10, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    const-string v12, "wifi"

    invoke-virtual {v1, v12, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lcom/xiaomi/push/service/an;->b:Z

    iget-object v11, v10, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    const-string v12, "rx_msg"

    const-wide/16 v13, -0x1

    move-object v15, v7

    invoke-virtual {v1, v12, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v11, Lcom/xiaomi/push/service/an;->a:J

    iget-object v6, v10, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    const-string v7, "enqueue"

    invoke-virtual {v1, v7, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v6, Lcom/xiaomi/push/service/an;->b:J

    iget-object v6, v10, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    const/4 v7, -0x1

    const-string v11, "num"

    invoke-virtual {v1, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Lcom/xiaomi/push/service/an;->b:I

    iget-object v6, v10, Lcom/xiaomi/push/fk;->a:Lcom/xiaomi/push/service/an;

    const-string v7, "run"

    invoke-virtual {v1, v7, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    iput-wide v11, v6, Lcom/xiaomi/push/service/an;->c:J

    goto :goto_1

    :cond_2
    move-object v15, v7

    :goto_1
    :try_start_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/xiaomi/push/fk;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v6, "SECMSG"

    const/4 v7, 0x0

    invoke-virtual {v10, v6, v7}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "xiaomi.com"

    goto :goto_2

    :cond_3
    move-object v7, v15

    :goto_2
    invoke-virtual {v10, v3, v4, v7, v8}, Lcom/xiaomi/push/fk;->a(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "ext_pkt_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/xiaomi/push/fk;->a(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-virtual {v10, v2, v4}, Lcom/xiaomi/push/fk;->a([BLjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send a message: chid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", packetId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    move-object v6, v10

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    move-object v6, v7

    :goto_3
    if-eqz v6, :cond_5

    new-instance v1, Lcom/xiaomi/push/service/bt;

    invoke-direct {v1, v0, v6}, Lcom/xiaomi/push/service/bt;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fk;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_5
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$o;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/XMPushService$o;-><init>(Lcom/xiaomi/push/service/XMPushService;Z)V

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$g;

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/push/service/XMPushService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    return p0
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "region of cache is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Ljava/lang/String;)Lcom/xiaomi/push/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "CN"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/push/service/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/a;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cn.app.chat.xiaomi.net"

    invoke-static {v0}, Lcom/xiaomi/push/fw;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/xiaomi/push/service/cs;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/cs;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v1, Lcom/xiaomi/push/service/ct;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/ct;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/u$a;)V

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 8

    sget-object v0, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/bk;->F:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_packets"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    array-length v3, v2

    new-array v4, v3, [Lcom/xiaomi/push/gl;

    const-string v5, "ext_encrypt"

    const/4 v6, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/xiaomi/push/gl;

    aget-object v7, v2, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-direct {v6, v7}, Lcom/xiaomi/push/gl;-><init>(Landroid/os/Bundle;)V

    aput-object v6, v4, v5

    aget-object v6, v4, v5

    invoke-direct {p0, v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/gm;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/gl;

    aput-object v6, v4, v5

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    new-array v1, v3, [Lcom/xiaomi/push/fk;

    :goto_1
    if-ge p1, v3, :cond_2

    aget-object v2, v4, p1

    invoke-virtual {v2}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xiaomi/push/gm;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/xiaomi/push/fk;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;)Lcom/xiaomi/push/fk;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/xiaomi/push/service/c;

    invoke-direct {p1, p0, v1}, Lcom/xiaomi/push/service/c;-><init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/fk;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method private c(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/p$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_CONNECTED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/xiaomi/push/service/ar;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/push/service/ar;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/xiaomi/push/service/ar;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "miui.intent.action.NETWORK_BLOCKED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    const-string v1, "connectivity"

    .line 100002
    .line 100003
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    move-exception v1

    .line 100015
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 100016
    .line 100017
    .line 100018
    move-object v1, v0

    .line 100019
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-static {v2}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/o;->a(Landroid/net/NetworkInfo;)V

    .line 100028
    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v2, "["

    .line 100033
    .line 100034
    const-string v3, "type: "

    .line 100035
    .line 100036
    invoke-static {v2, v3}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network changed,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-eq v1, v2, :cond_0

    sget-object v2, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v1, "network changed, no active network"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/ff;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/ff;->a()V

    :cond_3
    invoke-static {p0}, Lcom/xiaomi/push/ha;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fr;

    invoke-virtual {v1}, Lcom/xiaomi/push/fv;->d()V

    invoke-static {p0}, Lcom/xiaomi/push/bi;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/p;->a(I)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_5
    invoke-static {p0}, Lcom/xiaomi/push/de;->a(Landroid/content/Context;)Lcom/xiaomi/push/de;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/de;->a()V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 11

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/bk;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_43

    sget-object v1, Lcom/xiaomi/push/service/bk;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v1, Lcom/xiaomi/push/service/bk;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/bk;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lcom/xiaomi/push/service/bk;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "Service called close channel chid = "

    const-string v3, " res = "

    .line 6
    invoke-static {p1, v5, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-static {v6}, Lcom/xiaomi/push/service/bg$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, v5, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_3
    sget-object v1, Lcom/xiaomi/push/service/bk;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "ext_chid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "run"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->b(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_5
    sget-object v1, Lcom/xiaomi/push/service/bk;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_6
    sget-object v1, Lcom/xiaomi/push/service/bk;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ext_packet"

    if-eqz v1, :cond_7

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/bk;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/push/gk;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/gk;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/gm;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/fk;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;)Lcom/xiaomi/push/fk;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/bt;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/bt;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fk;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/xiaomi/push/service/bk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/service/bk;->F:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Lcom/xiaomi/push/go;

    invoke-direct {v2, p1}, Lcom/xiaomi/push/go;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v2, v1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/gm;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/push/gm;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/push/fk;->a(Lcom/xiaomi/push/gm;Ljava/lang/String;)Lcom/xiaomi/push/fk;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/bt;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/bt;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fk;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_15

    :cond_8
    sget-object v1, Lcom/xiaomi/push/service/bk;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/xiaomi/push/service/bk;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/bk;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request reset connection from chid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v1, v0, Lcom/xiaomi/push/service/bg$b;->h:Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/bk;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, v0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    sget-object v0, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    if-ne p1, v0, :cond_4b

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/fv;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/fv;->a(J)Z

    move-result p1

    if-nez p1, :cond_4b

    :cond_9
    new-instance p1, Lcom/xiaomi/push/service/XMPushService$q;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$q;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    goto/16 :goto_10

    :cond_a
    sget-object v1, Lcom/xiaomi/push/service/bk;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    sget-object v1, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string p1, "open channel should be called first before update info, pkg="

    .line 8
    invoke-static {p1, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 9
    :cond_b
    sget-object v1, Lcom/xiaomi/push/service/bk;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/push/service/bk;->q:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaomi/push/service/bg$b;

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v1, v5}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v2

    :cond_e
    :goto_2
    if-eqz v2, :cond_4b

    sget-object v0, Lcom/xiaomi/push/service/bk;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/service/bk;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xiaomi/push/service/bg$b;->e:Ljava/lang/String;

    :cond_f
    sget-object v0, Lcom/xiaomi/push/service/bk;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/xiaomi/push/service/bk;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/xiaomi/push/service/bg$b;->f:Ljava/lang/String;

    goto/16 :goto_15

    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "android.intent.action.SCREEN_OFF"

    if-nez v0, :cond_41

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_e

    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.REGISTER_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.xiaomi.xmsf"

    const-string v5, "mipush_payload"

    const-string v6, "mipush_app_package"

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bn;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bn;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bn;->a()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "register without being provisioned. "

    .line 10
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "mipush_env_chanage"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "mipush_env_type"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/xiaomi/push/service/v;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    new-instance p1, Lcom/xiaomi/push/service/cu;

    const/16 v2, 0xe

    move-object v0, p1

    move-object v1, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/cu;-><init>(Lcom/xiaomi/push/service/XMPushService;IILjava/lang/String;[B)V

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p0, v5, v6}, Lcom/xiaomi/push/service/XMPushService;->a([BLjava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.SEND_MESSAGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "com.xiaomi.mipush.UNREGISTER_APP"

    if-nez v0, :cond_3e

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_d

    :cond_15
    sget-object v0, Lcom/xiaomi/push/service/bo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "pref_registered_pkg_names"

    if-eqz v0, :cond_1b

    const-string v0, "uninstall_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_5

    :cond_16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_17

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dual space\'s app uninstalled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_17
    const/4 v3, 0x0

    :catch_0
    :goto_3
    const-string v0, "com.xiaomi.channel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz v3, :cond_18

    invoke-direct {p0, v1, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;I)V

    const-string p1, "close the miliao channel as the app is uninstalled."

    :goto_4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    if-eqz v3, :cond_4b

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v1, :cond_4b

    :try_start_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/ah;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/id;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ah;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/id;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " msg sent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/gg; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception p1

    const-string v0, "Fail to send Message: "

    .line 12
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/gg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    goto/16 :goto_15

    :cond_1a
    :goto_5
    return-void

    :cond_1b
    sget-object v0, Lcom/xiaomi/push/service/bo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "data_cleared_pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return-void

    :cond_1c
    :try_start_2
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1d

    :try_start_3
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v0, v2

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to get sp or appId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1d
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1e
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/xiaomi/push/service/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/id;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    :cond_1f
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p1}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/bk;->C:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, -0x1

    if-lt v1, v2, :cond_21

    sget-object v3, Lcom/xiaomi/push/service/bk;->D:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_15

    :cond_21
    sget-object v1, Lcom/xiaomi/push/service/bk;->H:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/bk;->I:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.CLEAR_HEADSUPNOTIFICATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/bk;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/bk;->E:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/xiaomi/push/service/bk;->E:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_8

    :cond_24
    invoke-static {v0}, Lcom/xiaomi/push/bn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_9

    :cond_25
    if-eqz v3, :cond_26

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ak;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_26
    invoke-static {p0, v0, v4}, Lcom/xiaomi/push/service/ak;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    :cond_27
    :goto_9
    const-string p1, "invalid notification for "

    .line 14
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_14

    .line 15
    :cond_28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/v;->b(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    goto/16 :goto_15

    :cond_2a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.DISABLE_PUSH_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v8, "com.xiaomi.mipush.ENABLE_PUSH_MESSAGE"

    if-nez v0, :cond_3a

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Lcom/xiaomi/push/hl;

    invoke-direct {v1}, Lcom/xiaomi/push/hl;-><init>()V

    :try_start_4
    invoke-static {v1, p1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/hf;->a(Landroid/content/Context;)Lcom/xiaomi/push/hf;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hl;Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/xiaomi/push/ix; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_15

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :cond_2c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.push.timer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string p1, "[Alarm] Service called on timer"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-eqz p1, :cond_2d

    invoke-static {}, Lcom/xiaomi/push/et;->a()Z

    move-result p1

    if-eqz p1, :cond_2e

    const-string p1, "enter falldown mode, stop alarm"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/et;->a()V

    goto :goto_a

    :cond_2d
    invoke-static {v4}, Lcom/xiaomi/push/et;->a(Z)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_2e
    :goto_a
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    if-eqz p1, :cond_4b

    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService$a;->a(Lcom/xiaomi/push/service/XMPushService$a;)V

    goto/16 :goto_15

    :cond_2f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.push.check_alive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p1, "Service called on check alive."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->f()Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-direct {p0, v4}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    goto/16 :goto_15

    :cond_30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "on thirdpart push :"

    .line 16
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.thirdparty_DESC"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v0, "com.xiaomi.mipush.thirdparty_LEVEL"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;I)V

    goto/16 :goto_15

    :cond_31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->d()V

    goto/16 :goto_15

    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "effectivePeriod"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_4b

    const v0, 0x93a80

    if-gt p1, v0, :cond_4b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/o;->a(I)V

    goto/16 :goto_15

    :cond_34
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_cr_config"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "action_cr_event_switch"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "action_cr_event_frequency"

    const-wide/32 v5, 0x15180

    invoke-virtual {p1, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "action_cr_perf_switch"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "action_cr_perf_frequency"

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "action_cr_event_en"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-wide/32 v9, 0x100000

    const-string v6, "action_cr_max_file_size"

    invoke-virtual {p1, v6, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Lcom/xiaomi/clientreport/data/Config;->getBuilder()Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/xiaomi/clientreport/data/Config$Builder;->setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/bs;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/clientreport/data/Config$Builder;->setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaomi/clientreport/data/Config$Builder;->setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lcom/xiaomi/clientreport/data/Config$Builder;->setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/clientreport/data/Config$Builder;->build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_4b

    cmp-long v2, v4, v0

    if-lez v2, :cond_4b

    cmp-long v2, v9, v0

    if-lez v2, :cond_4b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/em;->a(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V

    goto/16 :goto_15

    :cond_35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "action_help_ping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "extra_help_ping_switch"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "extra_help_ping_frequency"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x1e

    if-ltz v2, :cond_36

    if-ge v2, v3, :cond_36

    const-string v2, "aw_ping: frquency need > 30s."

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    const/16 v2, 0x1e

    :cond_36
    if-gez v2, :cond_37

    goto :goto_b

    :cond_37
    move v4, v0

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aw_ping: receive a aw_ping message. switch: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " frequency: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_4b

    if-lez v2, :cond_4b

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-direct {p0, p1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/Intent;I)V

    goto/16 :goto_15

    :cond_38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action_aw_app_logic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->e(Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_39
    sget-object v0, Lcom/xiaomi/push/service/bk;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_15

    :cond_3a
    :goto_c
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "mipush_app_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mipush_app_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/v;->c(Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/v;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/v;->f(Ljava/lang/String;)V

    :cond_3c
    if-nez v6, :cond_3d

    const p1, 0x42c1d83

    const-string v0, "null payload"

    invoke-static {p0, v3, v6, p1, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto/16 :goto_15

    :cond_3d
    invoke-static {v3, v6}, Lcom/xiaomi/push/service/x;->b(Ljava/lang/String;[B)V

    new-instance v0, Lcom/xiaomi/push/service/w;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/w;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    if-nez p1, :cond_4b

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$f;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_15

    :cond_3e
    :goto_d
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/m;->a([BLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string p1, "duplicate msg from: "

    .line 18
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_11

    :cond_3f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/v;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {v0}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/String;)V

    :cond_40
    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    goto/16 :goto_15

    :cond_41
    :goto_e
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_4b

    const-string p1, "exit falldown mode, activate alarm."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->e()V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-nez p1, :cond_4b

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->d()Z

    move-result p1

    if-nez p1, :cond_4b

    goto/16 :goto_13

    :cond_42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-static {}, Lcom/xiaomi/push/et;->a()Z

    move-result p1

    if-eqz p1, :cond_4b

    const-string p1, "enter falldown mode, stop alarm."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/et;->a()V

    goto/16 :goto_15

    :cond_43
    :goto_f
    sget-object v0, Lcom/xiaomi/push/service/bk;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/service/bk;->x:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string p1, "security is empty. ignore."

    goto :goto_11

    :cond_44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Landroid/content/Intent;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v7

    invoke-static {p0}, Lcom/xiaomi/push/bi;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j;

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object v5, p1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_12

    :cond_45
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    move-result p1

    if-eqz p1, :cond_49

    iget-object p1, v7, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    sget-object v0, Lcom/xiaomi/push/service/bg$c;->a:Lcom/xiaomi/push/service/bg$c;

    if-ne p1, v0, :cond_46

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;)V

    goto :goto_10

    :cond_46
    if-eqz v1, :cond_47

    new-instance p1, Lcom/xiaomi/push/service/XMPushService$p;

    invoke-direct {p1, p0, v7}, Lcom/xiaomi/push/service/XMPushService$p;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;)V

    :goto_10
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_15

    :cond_47
    sget-object v0, Lcom/xiaomi/push/service/bg$c;->b:Lcom/xiaomi/push/service/bg$c;

    if-ne p1, v0, :cond_48

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/xiaomi/push/service/bg$b;->g:Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, v7, Lcom/xiaomi/push/service/bg$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/bg$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "the client is binding. %1$s %2$s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_15

    :cond_48
    sget-object v0, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    if-ne p1, v0, :cond_4b

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v5, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_12
    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/push/service/j;->a(Landroid/content/Context;Lcom/xiaomi/push/service/bg$b;ZILjava/lang/String;)V

    goto :goto_15

    :cond_49
    :goto_13
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto :goto_15

    :cond_4a
    const-string p1, "channel id is empty, do nothing!"

    :goto_14
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_4b
    :goto_15
    return-void
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/push/et;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/push/et;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/et;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 7

    .line 150000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;)Lcom/xiaomi/push/ec;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    new-instance v1, Lcom/xiaomi/push/service/bm;

    .line 150009
    .line 150010
    invoke-direct {v1}, Lcom/xiaomi/push/service/bm;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ec;->a(Lcom/xiaomi/push/eg;)V

    .line 150014
    .line 150015
    .line 150016
    const-string v0, "mipush_app_package"

    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v5

    .line 150022
    const-string v0, "mipush_payload"

    .line 150023
    .line 150024
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    if-nez p1, :cond_0

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    new-instance v0, Lcom/xiaomi/push/ig;

    .line 150032
    .line 150033
    invoke-direct {v0}, Lcom/xiaomi/push/ig;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v0, p1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->b()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v6

    .line 150043
    invoke-virtual {v0}, Lcom/xiaomi/push/ig;->a()Ljava/util/Map;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    const-string v0, "extra_help_aw_info"

    .line 150050
    .line 150051
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    move-object v3, v0

    .line 150056
    check-cast v3, Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v0, "extra_aw_app_online_cmd"

    .line 150059
    .line 150060
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    check-cast p1, Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v0
    :try_end_0
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_1

    .line 150070
    if-nez v0, :cond_1

    .line 150071
    .line 150072
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150073
    .line 150074
    .line 150075
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/push/ix; {:try_start_1 .. :try_end_1} :catch_1

    .line 150076
    move v4, p1

    .line 150077
    goto :goto_0

    .line 150078
    :catch_0
    const/4 p1, 0x0

    .line 150079
    const/4 v4, 0x0

    .line 150080
    :goto_0
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    if-nez p1, :cond_1

    .line 150085
    .line 150086
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result p1

    .line 150090
    if-nez p1, :cond_1

    .line 150091
    .line 150092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    if-nez p1, :cond_1

    .line 150097
    .line 150098
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-static {p1}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;)Lcom/xiaomi/push/ec;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v1

    .line 150106
    move-object v2, p0

    .line 150107
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/ec;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/ix; {:try_start_2 .. :try_end_2} :catch_1

    .line 150108
    .line 150109
    .line 150110
    goto :goto_1

    .line 150111
    :catch_1
    move-exception p1

    .line 150112
    const-string v0, "aw_logic: translate fail. "

    .line 150113
    .line 150114
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v0

    .line 150118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150119
    .line 150120
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/xiaomi/push/service/XMPushService;->b:Z

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "try to connect while connecting."

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "try to connect while is connected."

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fw;

    invoke-static {p0}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/fw;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/bg;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    :cond_2
    return-void
.end method

.method private f()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bi;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fr;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/ga;

    new-instance v2, Lcom/xiaomi/push/service/cl;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/cl;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/ga;Lcom/xiaomi/push/gi;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fr;

    invoke-virtual {v0}, Lcom/xiaomi/push/gc;->e()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fr;

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;
    :try_end_0
    .catch Lcom/xiaomi/push/gg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to create Slim connection"

    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fr;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/gc;->b(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private g()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "power_supersave_mode_open"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method private h()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "current sdk expect region is cn"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/v;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%tH"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    iget v4, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    if-le v2, v4, :cond_0

    if-ge v0, v2, :cond_2

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_0
    if-ge v2, v4, :cond_1

    if-lt v0, v2, :cond_1

    if-ge v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ba;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ba;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/hm;->H:Lcom/xiaomi/push/hm;

    invoke-virtual {v2}, Lcom/xiaomi/push/hm;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/service/ba;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/fv;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    return-object v0
.end method

.method public a()Lcom/xiaomi/push/service/j;
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/j;

    invoke-direct {v0}, Lcom/xiaomi/push/service/j;-><init>()V

    return-object v0
.end method

.method public a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/push/gb;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/bi;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/p;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 3

    .line 270000
    const-string v0, "disconnect "

    .line 270001
    .line 270002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270003
    .line 270004
    .line 270005
    move-result-object v0

    .line 270006
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 270007
    .line 270008
    .line 270009
    move-result v1

    .line 270010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/fv;->b(ILjava/lang/Exception;)V

    iput-object v2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    :cond_1
    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/xiaomi/push/service/bg;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fk;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fk;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/gg;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/fv;)V
    .locals 1

    const-string v0, "begin to connect..."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/ff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ff;->a(Lcom/xiaomi/push/fv;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/fv;ILjava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/ff;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/ff;->a(Lcom/xiaomi/push/fv;ILjava/lang/Exception;)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/fv;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/ff;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/ff;->a(Lcom/xiaomi/push/fv;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$j;J)V
    .locals 1

    .line 280000
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    .line 280001
    .line 280002
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/p$b;J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280003
    .line 280004
    .line 280005
    goto :goto_0

    .line 280006
    :catch_0
    move-exception p1

    .line 280007
    const-string p2, "can\'t execute job err = "

    .line 280008
    .line 280009
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280010
    .line 280011
    .line 280012
    move-result-object p2

    .line 280013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280014
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService$n;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/bg$b;)V
    .locals 5

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lcom/xiaomi/push/service/bg$b;->a()J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    const-string v2, "schedule rebind job in "

    .line 150007
    .line 150008
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    const-wide/16 v3, 0x3e8

    .line 150013
    .line 150014
    div-long v3, v0, v3

    .line 150015
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/bg$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$s;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService$s;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[BZ)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/bg;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    :goto_0
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/x;->b(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bg$b;

    iget-object v0, v0, Lcom/xiaomi/push/service/bg$b;->a:Lcom/xiaomi/push/service/bg$c;

    sget-object v1, Lcom/xiaomi/push/service/bg$c;->c:Lcom/xiaomi/push/service/bg$c;

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/xiaomi/push/service/cj;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p1, p2}, Lcom/xiaomi/push/service/cj;-><init>(Lcom/xiaomi/push/service/XMPushService;ILjava/lang/String;[B)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bq;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/bq;->a(Z)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 10

    const v0, 0x42c1d83

    if-nez p1, :cond_0

    const-string v1, "null payload"

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string p1, "register request without payload"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/id;

    invoke-direct {v1}, Lcom/xiaomi/push/id;-><init>()V

    :try_start_0
    invoke-static {v1, p1}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    iget-object v2, v1, Lcom/xiaomi/push/id;->a:Lcom/xiaomi/push/hh;

    sget-object v3, Lcom/xiaomi/push/hh;->a:Lcom/xiaomi/push/hh;

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/xiaomi/push/ih;

    invoke-direct {v2}, Lcom/xiaomi/push/ih;-><init>()V
    :try_end_0
    .catch Lcom/xiaomi/push/ix; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Lcom/xiaomi/push/id;->a()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/ir;->a(Lcom/xiaomi/push/is;[B)V

    new-instance v3, Lcom/xiaomi/push/service/w;

    invoke-virtual {v1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/xiaomi/push/ih;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/xiaomi/push/ih;->c()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    move-object v5, p0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/push/service/w;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/push/en;->a(Landroid/content/Context;)Lcom/xiaomi/push/en;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xiaomi/push/id;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "E100003"

    invoke-virtual {v2}, Lcom/xiaomi/push/ih;->a()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1772

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/xiaomi/push/ix; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string v1, " data action error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, " registration action required."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    const-string v1, "register request with invalid payload"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/xiaomi/push/ix; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app register fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    const-string v1, " data container error."

    invoke-static {p0, p2, p1, v0, v1}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a([Lcom/xiaomi/push/fk;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/fv;->a([Lcom/xiaomi/push/fk;)V

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/push/gg;

    const-string v0, "try send msg while connection is null."

    invoke-direct {p1, v0}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 9

    invoke-static {p0}, Lcom/xiaomi/push/bi;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/bg;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    move-result v5

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->g()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v0, "not conn, net=%s;cnt=%s;!dis=%s;enb=%s;!spm=%s;"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    :cond_2
    return v7
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/p;->a(I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/xiaomi/push/service/j;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j;

    return-object v0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/o;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/o;->d()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/XMPushService$n;

    invoke-interface {v1}, Lcom/xiaomi/push/service/XMPushService$n;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaomi/push/fv;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/ff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ff;->b(Lcom/xiaomi/push/fv;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService;->c(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bq;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bq;->a()V

    invoke-static {}, Lcom/xiaomi/push/et;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "reconnection successful, reactivate alarm."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/et;->a(Z)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/service/bg;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/bg$b;

    new-instance v1, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bg$b;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/aj;->a(Landroid/content/Context;)Lcom/xiaomi/push/aj;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/push/service/cm;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/cm;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/aj;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/xiaomi/push/service/XMPushService$j;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    iget v1, p1, Lcom/xiaomi/push/service/p$b;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/p;->a(ILcom/xiaomi/push/service/p$b;)V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    invoke-static {p0, v1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_CM_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "IS_CU_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "IS_CT_CUSTOMIZATION_TEST"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/fv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 11

    .line 100000
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100001
    .line 100002
    .line 100003
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Landroid/content/Context;)V

    .line 100008
    .line 100009
    .line 100010
    invoke-static {p0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {p0}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/t;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget v1, v0, Lcom/xiaomi/push/service/t;->a:I

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/xiaomi/push/ab;->a(I)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x0

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    new-instance v1, Landroid/os/HandlerThread;

    .line 100037
    .line 100038
    const-string v4, "hb-alarm"

    .line 100039
    .line 100040
    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100044
    .line 100045
    .line 100046
    new-instance v4, Landroid/os/Handler;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$a;

    .line 100056
    .line 100057
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/ci;)V

    .line 100058
    .line 100059
    .line 100060
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 100061
    .line 100062
    new-instance v1, Landroid/content/IntentFilter;

    .line 100063
    .line 100064
    sget-object v5, Lcom/xiaomi/push/service/bk;->p:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-direct {v1, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 100070
    .line 100071
    const-string v6, "com.xiaomi.xmsf.permission.MIPUSH_RECEIVE"

    .line 100072
    .line 100073
    invoke-virtual {p0, v5, v1, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100074
    .line 100075
    .line 100076
    sput-boolean v3, Lcom/xiaomi/push/service/XMPushService;->b:Z

    .line 100077
    .line 100078
    new-instance v1, Lcom/xiaomi/push/service/cn;

    .line 100079
    .line 100080
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/cn;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100084
    .line 100085
    .line 100086
    :cond_1
    new-instance v1, Landroid/os/Messenger;

    .line 100087
    .line 100088
    new-instance v4, Lcom/xiaomi/push/service/co;

    .line 100089
    .line 100090
    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/co;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-direct {v1, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/os/Messenger;

    .line 100097
    .line 100098
    invoke-static {p0}, Lcom/xiaomi/push/service/bl;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v1, Lcom/xiaomi/push/service/cp;

    .line 100102
    .line 100103
    const/4 v7, 0x0

    .line 100104
    const/16 v8, 0x1466

    .line 100105
    .line 100106
    const/4 v10, 0x0

    .line 100107
    const-string v9, "xiaomi.com"

    .line 100108
    .line 100109
    move-object v5, v1

    .line 100110
    move-object v6, p0

    .line 100111
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/push/service/cp;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/util/Map;ILjava/lang/String;Lcom/xiaomi/push/fz;)V

    .line 100112
    .line 100113
    .line 100114
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fw;

    .line 100115
    .line 100116
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/fw;->a(Z)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v1, Lcom/xiaomi/push/fr;

    .line 100120
    .line 100121
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fw;

    .line 100122
    .line 100123
    invoke-direct {v1, p0, v4}, Lcom/xiaomi/push/fr;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fw;)V

    .line 100124
    .line 100125
    .line 100126
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fr;

    .line 100127
    .line 100128
    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lcom/xiaomi/push/service/j;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/j;

    .line 100133
    .line 100134
    invoke-static {p0}, Lcom/xiaomi/push/et;->a(Landroid/content/Context;)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fr;

    .line 100138
    .line 100139
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/fv;->a(Lcom/xiaomi/push/fy;)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v1, Lcom/xiaomi/push/service/be;

    .line 100143
    .line 100144
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/be;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100145
    .line 100146
    .line 100147
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/be;

    .line 100148
    .line 100149
    new-instance v1, Lcom/xiaomi/push/service/bq;

    .line 100150
    .line 100151
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/bq;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100152
    .line 100153
    .line 100154
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/bq;

    .line 100155
    .line 100156
    new-instance v1, Lcom/xiaomi/push/service/k;

    .line 100157
    .line 100158
    invoke-direct {v1}, Lcom/xiaomi/push/service/k;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v1}, Lcom/xiaomi/push/service/k;->a()V

    .line 100162
    .line 100163
    .line 100164
    invoke-static {}, Lcom/xiaomi/push/fg;->a()Lcom/xiaomi/push/fg;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v1

    .line 100168
    invoke-virtual {v1, p0}, Lcom/xiaomi/push/fg;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100169
    .line 100170
    .line 100171
    new-instance v1, Lcom/xiaomi/push/service/p;

    .line 100172
    .line 100173
    const-string v4, "Connection Controller Thread"

    .line 100174
    .line 100175
    invoke-direct {v1, v4}, Lcom/xiaomi/push/service/p;-><init>(Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    .line 100179
    .line 100180
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v1

    .line 100184
    invoke-virtual {v1}, Lcom/xiaomi/push/service/bg;->b()V

    .line 100185
    .line 100186
    .line 100187
    new-instance v4, Lcom/xiaomi/push/service/cq;

    .line 100188
    .line 100189
    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/cq;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/bg;->a(Lcom/xiaomi/push/service/bg$a;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->k()Z

    .line 100196
    .line 100197
    .line 100198
    move-result v1

    .line 100199
    if-eqz v1, :cond_2

    .line 100200
    .line 100201
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()V

    .line 100202
    .line 100203
    .line 100204
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/push/hf;->a(Landroid/content/Context;)Lcom/xiaomi/push/hf;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v1

    .line 100208
    new-instance v4, Lcom/xiaomi/push/service/r;

    .line 100209
    .line 100210
    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100211
    .line 100212
    .line 100213
    const-string v5, "UPLOADER_PUSH_CHANNEL"

    .line 100214
    .line 100215
    invoke-virtual {v1, v4, v5}, Lcom/xiaomi/push/hf;->a(Lcom/xiaomi/push/hg;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    new-instance v1, Lcom/xiaomi/push/hc;

    .line 100219
    .line 100220
    invoke-direct {v1, p0}, Lcom/xiaomi/push/hc;-><init>(Landroid/content/Context;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 100224
    .line 100225
    .line 100226
    new-instance v1, Lcom/xiaomi/push/service/cg;

    .line 100227
    .line 100228
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/cg;-><init>(Landroid/content/Context;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 100232
    .line 100233
    .line 100234
    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v1

    .line 100238
    if-eqz v1, :cond_3

    .line 100239
    .line 100240
    new-instance v1, Lcom/xiaomi/push/service/bf;

    .line 100241
    .line 100242
    invoke-direct {v1}, Lcom/xiaomi/push/service/bf;-><init>()V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$n;)V

    .line 100246
    .line 100247
    .line 100248
    :cond_3
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$h;

    .line 100249
    .line 100250
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$h;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100251
    .line 100252
    .line 100253
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    .line 100257
    .line 100258
    invoke-static {p0}, Lcom/xiaomi/push/service/bx;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/bx;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v4

    .line 100262
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100263
    .line 100264
    .line 100265
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->h()Z

    .line 100266
    .line 100267
    .line 100268
    move-result v1

    .line 100269
    if-eqz v1, :cond_4

    .line 100270
    .line 100271
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$f;

    .line 100272
    .line 100273
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$f;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100274
    .line 100275
    .line 100276
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 100277
    .line 100278
    new-instance v1, Landroid/content/IntentFilter;

    .line 100279
    .line 100280
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 100281
    .line 100282
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 100286
    .line 100287
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100288
    .line 100289
    .line 100290
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    invoke-static {v1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v1

    .line 100298
    if-eqz v1, :cond_5

    .line 100299
    .line 100300
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$t;

    .line 100301
    .line 100302
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$t;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100303
    .line 100304
    .line 100305
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 100306
    .line 100307
    new-instance v1, Landroid/content/IntentFilter;

    .line 100308
    .line 100309
    const-string v4, "miui.net.wifi.DIGEST_INFORMATION_CHANGED"

    .line 100310
    .line 100311
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100312
    .line 100313
    .line 100314
    iget-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 100315
    .line 100316
    const-string v5, "miui.net.wifi.permission.ACCESS_WIFI_DIGEST_INFO"

    .line 100317
    .line 100318
    invoke-virtual {p0, v4, v1, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100319
    .line 100320
    .line 100321
    new-instance v1, Lcom/xiaomi/push/service/XMPushService$k;

    .line 100322
    .line 100323
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/XMPushService$k;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100324
    .line 100325
    .line 100326
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 100327
    .line 100328
    new-instance v4, Landroid/content/IntentFilter;

    .line 100329
    .line 100330
    const-string v5, "com.xiaomi.xmsf.USE_INTELLIGENT_HB"

    .line 100331
    .line 100332
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100333
    .line 100334
    .line 100335
    const-string v5, "com.xiaomi.xmsf.permission.INTELLIGENT_HB"

    .line 100336
    .line 100337
    invoke-virtual {p0, v1, v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100338
    .line 100339
    .line 100340
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v1

    .line 100344
    const-string v2, "com.xiaomi.xmsf"

    .line 100345
    .line 100346
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v1

    .line 100350
    const/4 v2, 0x0

    .line 100351
    if-eqz v1, :cond_7

    .line 100352
    .line 100353
    const-string v1, "power_supersave_mode_open"

    .line 100354
    .line 100355
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v1

    .line 100359
    if-eqz v1, :cond_6

    .line 100360
    .line 100361
    new-instance v4, Lcom/xiaomi/push/service/cr;

    .line 100362
    .line 100363
    new-instance v5, Landroid/os/Handler;

    .line 100364
    .line 100365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v6

    .line 100369
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100370
    .line 100371
    .line 100372
    invoke-direct {v4, p0, v5}, Lcom/xiaomi/push/service/cr;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/os/Handler;)V

    .line 100373
    .line 100374
    .line 100375
    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 100376
    .line 100377
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v4

    .line 100381
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 100382
    .line 100383
    invoke-virtual {v4, v1, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100384
    .line 100385
    .line 100386
    goto :goto_0

    .line 100387
    :catchall_0
    move-exception v1

    .line 100388
    const-string v4, "register super-power-mode observer err:"

    .line 100389
    .line 100390
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v4

    .line 100394
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v1

    .line 100405
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 100406
    .line 100407
    .line 100408
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->a()[I

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    if-eqz v1, :cond_7

    .line 100413
    .line 100414
    new-instance v4, Lcom/xiaomi/push/service/XMPushService$r;

    .line 100415
    .line 100416
    invoke-direct {v4, p0}, Lcom/xiaomi/push/service/XMPushService$r;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 100417
    .line 100418
    .line 100419
    iput-object v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 100420
    .line 100421
    new-instance v4, Landroid/content/IntentFilter;

    .line 100422
    .line 100423
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 100424
    .line 100425
    .line 100426
    const-string v5, "android.intent.action.SCREEN_ON"

    .line 100427
    .line 100428
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100429
    .line 100430
    .line 100431
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 100432
    .line 100433
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100434
    .line 100435
    .line 100436
    iget-object v5, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 100437
    .line 100438
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100439
    .line 100440
    .line 100441
    aget v4, v1, v2

    .line 100442
    .line 100443
    iput v4, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 100444
    .line 100445
    aget v1, v1, v3

    .line 100446
    .line 100447
    iput v1, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 100448
    .line 100449
    const-string v1, "falldown initialized: "

    .line 100450
    .line 100451
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v1

    .line 100455
    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->a:I

    .line 100456
    .line 100457
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100458
    .line 100459
    .line 100460
    const-string v3, ","

    .line 100461
    .line 100462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100463
    .line 100464
    .line 100465
    iget v3, p0, Lcom/xiaomi/push/service/XMPushService;->b:I

    .line 100466
    .line 100467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100468
    .line 100469
    .line 100470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v1

    .line 100474
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100475
    .line 100476
    .line 100477
    :cond_7
    const-string v1, ""

    .line 100478
    .line 100479
    if-eqz v0, :cond_8

    .line 100480
    .line 100481
    :try_start_1
    iget-object v3, v0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    .line 100482
    .line 100483
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100484
    .line 100485
    .line 100486
    move-result v3

    .line 100487
    if-nez v3, :cond_8

    .line 100488
    .line 100489
    iget-object v0, v0, Lcom/xiaomi/push/service/t;->a:Ljava/lang/String;

    .line 100490
    .line 100491
    const-string v3, "@"

    .line 100492
    .line 100493
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100494
    .line 100495
    .line 100496
    move-result-object v0

    .line 100497
    if-eqz v0, :cond_8

    .line 100498
    .line 100499
    array-length v3, v0

    if-lez v3, :cond_8

    aget-object v1, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    invoke-static {p0}, Lcom/xiaomi/push/dc;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XMPushService created. pid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$f;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$t;

    .line 100018
    .line 100019
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$k;

    .line 100027
    .line 100028
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$r;

    .line 100036
    .line 100037
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 100038
    .line 100039
    if-eqz v0, :cond_4

    .line 100040
    .line 100041
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Landroid/content/BroadcastReceiver;)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/XMPushService$a;

    .line 100045
    .line 100046
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v1, "com.xiaomi.xmsf"

    .line 100051
    .line 100052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_5

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 100059
    .line 100060
    if-eqz v0, :cond_5

    .line 100061
    .line 100062
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService;->a:Landroid/database/ContentObserver;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    const-string v1, "unregister super-power-mode err:"

    .line 100074
    .line 100075
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100080
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->b()V

    new-instance v0, Lcom/xiaomi/push/service/ck;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/ck;-><init>(Lcom/xiaomi/push/service/XMPushService;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$l;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$l;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bg;->b()V

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, p0, v1}, Lcom/xiaomi/push/service/bg;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bg;->a()V

    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/fr;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/fv;->b(Lcom/xiaomi/push/fy;)V

    invoke-static {}, Lcom/xiaomi/push/service/bv;->a()Lcom/xiaomi/push/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/bv;->a()V

    invoke-static {}, Lcom/xiaomi/push/et;->a()V

    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService;->i()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Service destroyed"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 8

    .line 260000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    if-nez p1, :cond_0

    .line 260005
    .line 260006
    const-string p2, "onStart() with intent NULL"

    .line 260007
    .line 260008
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 260009
    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    :try_start_0
    sget-object p2, Lcom/xiaomi/push/service/bk;->t:Ljava/lang/String;

    .line 260013
    .line 260014
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p2

    .line 260018
    sget-object v2, Lcom/xiaomi/push/service/bk;->B:Ljava/lang/String;

    .line 260019
    .line 260020
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v2

    .line 260024
    const-string v3, "mipush_app_package"

    .line 260025
    .line 260026
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v3

    .line 260030
    const-string v4, "onStart() with intent.Action = %s, chid = %s, pkg = %s|%s"

    .line 260031
    .line 260032
    const/4 v5, 0x4

    .line 260033
    new-array v5, v5, [Ljava/lang/Object;

    .line 260034
    .line 260035
    const/4 v6, 0x0

    .line 260036
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v7

    .line 260040
    aput-object v7, v5, v6

    .line 260041
    .line 260042
    const/4 v6, 0x1

    .line 260043
    aput-object p2, v5, v6

    .line 260044
    .line 260045
    const/4 p2, 0x2

    .line 260046
    aput-object v2, v5, p2

    .line 260047
    .line 260048
    const/4 p2, 0x3

    .line 260049
    aput-object v3, v5, p2

    .line 260050
    .line 260051
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260056
    .line 260057
    .line 260058
    :goto_0
    if-eqz p1, :cond_6

    .line 260059
    .line 260060
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p2

    .line 260064
    if-eqz p2, :cond_6

    .line 260065
    .line 260066
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p2

    .line 260070
    const-string v2, "com.xiaomi.push.timer"

    .line 260071
    .line 260072
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result p2

    .line 260076
    if-nez p2, :cond_4

    .line 260077
    .line 260078
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p2

    .line 260082
    const-string v2, "com.xiaomi.push.check_alive"

    .line 260083
    .line 260084
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260085
    .line 260086
    .line 260087
    move-result p2

    .line 260088
    if-eqz p2, :cond_1

    .line 260089
    .line 260090
    goto :goto_1

    .line 260091
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object p2

    .line 260095
    const-string v2, "com.xiaomi.push.network_status_changed"

    .line 260096
    .line 260097
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260098
    .line 260099
    .line 260100
    move-result p2

    .line 260101
    if-eqz p2, :cond_2

    .line 260102
    .line 260103
    goto :goto_3

    .line 260104
    :cond_2
    const-string p2, "ext_chid"

    .line 260105
    .line 260106
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260107
    .line 260108
    .line 260109
    move-result-object p2

    .line 260110
    const-string v2, "10"

    .line 260111
    .line 260112
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260113
    .line 260114
    .line 260115
    move-result p2

    .line 260116
    if-eqz p2, :cond_3

    .line 260117
    .line 260118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260119
    .line 260120
    .line 260121
    move-result-wide v2

    .line 260122
    const-string p2, "rx_msg"

    .line 260123
    .line 260124
    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260125
    .line 260126
    .line 260127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260128
    .line 260129
    .line 260130
    move-result-object p2

    .line 260131
    invoke-static {p2}, Lcom/xiaomi/push/t;->a(Landroid/content/Context;)Z

    .line 260132
    .line 260133
    .line 260134
    move-result p2

    .line 260135
    const-string v2, "screen_on"

    .line 260136
    .line 260137
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260141
    .line 260142
    .line 260143
    move-result-object p2

    .line 260144
    invoke-static {p2}, Lcom/xiaomi/push/bi;->e(Landroid/content/Context;)Z

    .line 260145
    .line 260146
    .line 260147
    move-result p2

    .line 260148
    const-string v2, "wifi"

    .line 260149
    .line 260150
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260151
    .line 260152
    .line 260153
    :cond_3
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 260154
    .line 260155
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 260156
    .line 260157
    .line 260158
    goto :goto_2

    .line 260159
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/push/service/p;

    .line 260160
    .line 260161
    invoke-virtual {p2}, Lcom/xiaomi/push/service/p;->a()Z

    .line 260162
    .line 260163
    .line 260164
    move-result p2

    .line 260165
    if-eqz p2, :cond_5

    .line 260166
    .line 260167
    const-string p1, "ERROR, the job controller is blocked."

    .line 260168
    .line 260169
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 260170
    .line 260171
    .line 260172
    invoke-static {}, Lcom/xiaomi/push/service/bg;->a()Lcom/xiaomi/push/service/bg;

    .line 260173
    .line 260174
    .line 260175
    move-result-object p1

    .line 260176
    const/16 p2, 0xe

    .line 260177
    .line 260178
    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/push/service/bg;->a(Landroid/content/Context;I)V

    .line 260179
    .line 260180
    .line 260181
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 260182
    .line 260183
    .line 260184
    goto :goto_3

    .line 260185
    :cond_5
    new-instance p2, Lcom/xiaomi/push/service/XMPushService$i;

    .line 260186
    .line 260187
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/service/XMPushService$i;-><init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V

    .line 260188
    .line 260189
    .line 260190
    :goto_2
    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 260191
    .line 260192
    .line 260193
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260194
    .line 260195
    .line 260196
    move-result-wide p1

    .line 260197
    sub-long/2addr p1, v0

    .line 260198
    const-wide/16 v0, 0x32

    .line 260199
    .line 260200
    cmp-long v2, p1, v0

    .line 260201
    .line 260202
    if-lez v2, :cond_7

    .line 260203
    .line 260204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260205
    .line 260206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260207
    .line 260208
    .line 260209
    const-string v1, "[Prefs] spend "

    .line 260210
    .line 260211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260212
    .line 260213
    .line 260214
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260215
    .line 260216
    .line 260217
    const-string p1, " ms, too more times."

    .line 260218
    .line 260219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260220
    .line 260221
    .line 260222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260223
    .line 260224
    .line 260225
    move-result-object p1

    .line 260226
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 260227
    .line 260228
    .line 260229
    :cond_7
    return-void

    .line 260230
    :catchall_0
    move-exception p1

    .line 260231
    const-string p2, "onStart() cause error: "

    .line 260232
    .line 260233
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260234
    .line 260235
    .line 260236
    move-result-object p2

    .line 260237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260238
    .line 260239
    .line 260240
    move-result-object p1

    .line 260241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260242
    .line 260243
    .line 260244
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260245
    .line 260246
    .line 260247
    move-result-object p1

    .line 260248
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 260249
    .line 260250
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method
