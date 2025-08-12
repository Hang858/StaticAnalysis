.class public abstract Lcom/meituan/android/mrn/event/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/event/f;
.implements Lcom/meituan/android/mrn/utils/event/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/utils/event/f<",
        "T",
        "L;",
        "TO;>;",
        "Lcom/meituan/android/mrn/utils/event/e;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p0, Lcom/meituan/android/mrn/event/listeners/e$a;

    return p1
.end method
