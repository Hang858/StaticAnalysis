.class public final synthetic Lcom/meituan/android/dynamiclayout/render/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/render/g$b;


# static fields
.field public static final synthetic a:Lcom/meituan/android/dynamiclayout/render/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/render/f;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/render/f;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/render/f;->a:Lcom/meituan/android/dynamiclayout/render/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 2

    sget-object v0, Lcom/meituan/android/dynamiclayout/render/g;->c:Ljava/util/HashMap;

    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/render/g$b;

    invoke-interface {v0, p1}, Lcom/meituan/android/dynamiclayout/render/g$b;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/meituan/android/dynamiclayout/render/g;->b:[C

    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/render/g;->a([CC)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
