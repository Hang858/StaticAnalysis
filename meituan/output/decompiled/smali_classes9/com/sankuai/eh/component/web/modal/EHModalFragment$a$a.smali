.class public final Lcom/sankuai/eh/component/web/modal/EHModalFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;->p()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v0, v0, Lcom/sankuai/eh/component/service/env/b;->b:Lcom/meituan/android/dynamiclayout/config/d;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 120009
    .line 120010
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/eh/component/service/env/b;->b:Lcom/meituan/android/dynamiclayout/config/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/dynamiclayout/config/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
