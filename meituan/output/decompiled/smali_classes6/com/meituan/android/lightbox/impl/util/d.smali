.class public final synthetic Lcom/meituan/android/lightbox/impl/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Predicate;


# static fields
.field public static final synthetic b:Lcom/meituan/android/lightbox/impl/util/d;

.field public static final synthetic c:Lcom/meituan/android/lightbox/impl/util/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/lightbox/impl/util/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/lightbox/impl/util/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/lightbox/impl/util/d;->b:Lcom/meituan/android/lightbox/impl/util/d;

    new-instance v0, Lcom/meituan/android/lightbox/impl/util/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/lightbox/impl/util/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/lightbox/impl/util/d;->c:Lcom/meituan/android/lightbox/impl/util/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/lightbox/impl/util/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcom/meituan/android/lightbox/impl/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcom/meituan/android/lightbox/impl/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcom/meituan/android/lightbox/impl/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/lightbox/impl/util/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/lightbox/impl/util/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :goto_0
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
