.class Lcom/dianping/titans/adapters/AdapterManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/adapters/TitansCookieAdapter$OnCookieChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/adapters/AdapterManager;->injectRegisterCookies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/adapters/AdapterManager;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/adapters/AdapterManager;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/adapters/AdapterManager$1;->this$0:Lcom/dianping/titans/adapters/AdapterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/dianping/titans/adapters/TitansCookie;)V
    .locals 0

    invoke-static {p1}, Lcom/dianping/titans/utils/CookieUtil;->setCookie(Lcom/dianping/titans/adapters/TitansCookie;)V

    return-void
.end method
