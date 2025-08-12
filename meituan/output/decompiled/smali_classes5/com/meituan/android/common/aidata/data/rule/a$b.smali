.class public final Lcom/meituan/android/common/aidata/data/rule/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/data/rule/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/aidata/data/rule/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/data/rule/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5304a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/aidata/data/rule/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/data/rule/a;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/data/rule/a$b;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/data/rule/a;-><init>(Ljava/util/List;Lcom/meituan/android/common/aidata/data/rule/a$a;)V

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/common/aidata/data/rule/a$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/aidata/data/rule/a$b;->a:Ljava/util/List;

    return-object p0
.end method
