.class public final Lcom/sankuai/eh/component/web/mt/router/b;
.super Lcom/meituan/android/neohybrid/app/base/app/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/mt/router/b;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/app/base/app/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/meituan/android/neohybrid/protocol/app/c;
    .locals 1

    new-instance v0, Lcom/sankuai/eh/component/web/mt/router/b$b;

    invoke-direct {v0, p0}, Lcom/sankuai/eh/component/web/mt/router/b$b;-><init>(Lcom/sankuai/eh/component/web/mt/router/b;)V

    return-object v0
.end method

.method public final d()Lcom/meituan/android/neohybrid/protocol/app/b;
    .locals 1

    new-instance v0, Lcom/sankuai/eh/component/web/mt/router/b$a;

    invoke-direct {v0, p0}, Lcom/sankuai/eh/component/web/mt/router/b$a;-><init>(Lcom/sankuai/eh/component/web/mt/router/b;)V

    return-object v0
.end method
