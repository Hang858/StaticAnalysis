.class public final Lcom/meituan/android/qcsc/business/config/h;
.super Lcom/meituan/android/qcsc/business/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/config/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/config/b<",
        "Lcom/meituan/android/qcsc/business/model/config/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6fa00dd07de48067L    # -8.230767184361951E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/config/b;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/qcsc/business/config/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/config/h$a;->a:Lcom/meituan/android/qcsc/business/config/h;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/model/config/e;->q:Lcom/meituan/android/qcsc/business/model/config/e;

    return-object v0
.end method
