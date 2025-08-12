.class public Lcom/meituan/android/bike/component/data/exception/d;
.super Lcom/meituan/android/bike/framework/foundation/network/exception/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cab244b18397497L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const/16 v0, 0xc8

    const/4 v1, -0x1

    const-string v2, "data can not be null"

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meituan/android/bike/framework/foundation/network/exception/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/data/exception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc17f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
