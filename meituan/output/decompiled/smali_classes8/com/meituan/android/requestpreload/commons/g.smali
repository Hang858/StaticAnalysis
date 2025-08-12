.class public final Lcom/meituan/android/requestpreload/commons/g;
.super Lcom/meituan/android/requestpreload/commons/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/meituan/android/requestpreload/commons/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2bf77da014305971L    # 6.873497903005857E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/requestpreload/commons/g;

    invoke-direct {v0}, Lcom/meituan/android/requestpreload/commons/g;-><init>()V

    sput-object v0, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/requestpreload/commons/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/requestpreload/commons/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb81a46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
