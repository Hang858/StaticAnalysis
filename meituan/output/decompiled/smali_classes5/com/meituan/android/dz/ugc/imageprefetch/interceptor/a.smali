.class public final Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/network/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19d7c8ea20ccfcbbL    # 3.498505631038332E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x887f52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Lcom/meituan/android/mrn/network/p;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/network/p;->c()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;

    invoke-direct {v1, p1, p2}, Lcom/meituan/android/dz/ugc/imageprefetch/interceptor/a$a;-><init>(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/network/p;->d(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    return-void
.end method
