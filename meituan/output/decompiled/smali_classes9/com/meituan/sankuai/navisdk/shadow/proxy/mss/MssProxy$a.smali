.class public final Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;->create(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;Ljava/lang/String;)Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssProxy$a;->a:Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;

    invoke-interface {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/mss/MssAuthorizationCallbackProxy;->request(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
