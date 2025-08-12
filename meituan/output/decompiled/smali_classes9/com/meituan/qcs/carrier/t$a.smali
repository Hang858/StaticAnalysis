.class public final Lcom/meituan/qcs/carrier/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/carrier/t;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/k<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    return-object p1
.end method
