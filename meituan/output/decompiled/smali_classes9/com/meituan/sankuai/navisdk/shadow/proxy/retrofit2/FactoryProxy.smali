.class public Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/FactoryProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55ba3746f6815638L    # 9.394717387168446E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy<",
            "*",
            "Lcom/sankuai/meituan/retrofit2/RequestBody;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/meituan/sankuai/navisdk/shadow/proxy/retrofit2/ConverterProxy<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
