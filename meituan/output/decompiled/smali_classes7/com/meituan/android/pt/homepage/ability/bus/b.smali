.class public final Lcom/meituan/android/pt/homepage/ability/bus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/ability/bus/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7702e6a170d0c066L    # -2.256126136701597E-265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/ability/bus/b;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/b$a;->a:Lcom/meituan/android/pt/homepage/ability/bus/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pt/homepage/ability/bus/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd09c5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/bus/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/ability/bus/d;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;-><init>()V

    return-object v0
.end method
