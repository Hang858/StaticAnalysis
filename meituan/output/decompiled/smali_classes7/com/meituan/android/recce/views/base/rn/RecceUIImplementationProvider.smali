.class public Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8aa42128a86ea28L    # -7.010576958434548E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createUIImplementation(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/events/i;I)Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementationProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf481c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;-><init>(Lcom/meituan/android/recce/context/f;Lcom/meituan/android/recce/views/base/rn/registry/RecceViewManagerRegistry;Lcom/meituan/android/recce/events/i;I)V

    return-object v0
.end method
