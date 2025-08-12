.class public final synthetic Lcom/meituan/android/travel/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/c$a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/travel/mrn/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/travel/mrn/b;

    invoke-direct {v0}, Lcom/meituan/android/travel/mrn/b;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/mrn/b;->a:Lcom/meituan/android/travel/mrn/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;
    .locals 1

    const-string v0, "oknv"

    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    move-result-object p1

    return-object p1
.end method
