.class public final synthetic Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Z
    .locals 3

    iget-wide p1, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
