.class public final synthetic Lcom/meituan/android/neohybrid/app/base/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/a;->a:Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/a;->a:Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->d:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
