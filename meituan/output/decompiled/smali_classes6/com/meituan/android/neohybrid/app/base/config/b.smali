.class public final synthetic Lcom/meituan/android/neohybrid/app/base/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/config/b;->a:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/config/b;->a:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->setEnableDocPrefetch(Z)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
