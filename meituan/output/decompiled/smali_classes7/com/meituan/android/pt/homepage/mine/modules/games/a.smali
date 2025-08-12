.class public final synthetic Lcom/meituan/android/pt/homepage/mine/modules/games/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/a;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/a;->a:Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;->A(Lcom/meituan/android/pt/homepage/mine/modules/games/GameAreaPager;I)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
