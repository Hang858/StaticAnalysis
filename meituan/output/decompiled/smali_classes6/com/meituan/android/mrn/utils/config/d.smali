.class public abstract Lcom/meituan/android/mrn/utils/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/utils/config/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mrn/utils/config/d;->a:Lcom/meituan/android/mrn/utils/config/f;

    iget-object v0, v0, Lcom/meituan/android/mrn/utils/config/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
