.class public final synthetic Lcom/meituan/android/pay/base/config/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/a;


# static fields
.field public static final a:Lcom/meituan/android/pay/base/config/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/base/config/d;

    invoke-direct {v0}, Lcom/meituan/android/pay/base/config/d;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/base/config/d;->a:Lcom/meituan/android/pay/base/config/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/pay/base/config/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/pay/base/config/f;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "refreshHorn"

    .line 120005
    .line 120006
    invoke-static {v1, v0}, Lcom/meituan/android/pay/base/utils/log/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/meituan/android/pay/base/config/f;->c:Ljava/lang/reflect/Type;

    .line 120010
    iget-object v1, p1, Lcom/meituan/android/pay/base/config/f;->d:Lcom/meituan/android/pay/base/config/g;

    iget-object v2, p1, Lcom/meituan/android/pay/base/config/f;->e:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pay/base/config/f;->b(Ljava/lang/reflect/Type;Lcom/meituan/android/pay/base/config/g;Ljava/util/Map;)V

    return-void
.end method
