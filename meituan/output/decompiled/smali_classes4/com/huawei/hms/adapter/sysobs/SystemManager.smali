.class public final Lcom/huawei/hms/adapter/sysobs/SystemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    .line 100006
    .line 100007
    new-instance v0, Ljava/lang/Object;

    .line 100008
    .line 100009
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v0, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;

    .line 100015
    invoke-direct {v0}, Lcom/huawei/hms/adapter/sysobs/SystemManager$a;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lcom/huawei/hms/adapter/sysobs/SystemManager;
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->a:Lcom/huawei/hms/adapter/sysobs/SystemManager;

    return-object v0
.end method

.method public static getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    return-object v0
.end method


# virtual methods
.method public notifyNoticeResult(I)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyNoticeObservers(I)V

    return-void
.end method

.method public notifyResolutionResult(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public notifyUpdateResult(I)V
    .locals 1

    sget-object v0, Lcom/huawei/hms/adapter/sysobs/SystemManager;->c:Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->notifyObservers(I)V

    return-void
.end method
