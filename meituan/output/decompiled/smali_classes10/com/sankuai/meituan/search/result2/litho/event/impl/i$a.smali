.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/litho/event/impl/i;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/event/a;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/litho/event/impl/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/i;Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;->b:Lcom/sankuai/meituan/search/result2/litho/event/impl/i;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;->a:Lcom/meituan/android/dynamiclayout/controller/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;->b:Lcom/sankuai/meituan/search/result2/litho/event/impl/i;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/j;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;->a:Lcom/meituan/android/dynamiclayout/controller/event/a;

    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    const-string v2, "uniqueId"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result2/litho/event/c;->d(Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;->b:Lcom/sankuai/meituan/search/result2/litho/event/impl/i;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/j;

    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;->a:Lcom/meituan/android/dynamiclayout/controller/event/a;

    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    const-string v2, "uniqueId"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/result2/litho/event/c;->d(Lcom/sankuai/meituan/search/result2/viewholder/c;Ljava/lang/String;)V

    return-void
.end method
