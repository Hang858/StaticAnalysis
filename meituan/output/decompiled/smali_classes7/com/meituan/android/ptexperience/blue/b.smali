.class public final synthetic Lcom/meituan/android/ptexperience/blue/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/AIData$b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/ptexperience/blue/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/ptexperience/blue/b;

    invoke-direct {v0}, Lcom/meituan/android/ptexperience/blue/b;-><init>()V

    sput-object v0, Lcom/meituan/android/ptexperience/blue/b;->a:Lcom/meituan/android/ptexperience/blue/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/blue/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xdd1241

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v0, "\u7aef\u667a\u80fd InitComplete"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    const-string v0, "groupsurvey"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/ptexperience/blue/g$a;->a:Lcom/meituan/android/ptexperience/blue/g$a;

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/ptexperience/blue/g;->a(Lcom/meituan/android/ptexperience/blue/g$a;)Lcom/meituan/android/ptexperience/blue/task/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/meituan/android/ptexperience/blue/task/d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
