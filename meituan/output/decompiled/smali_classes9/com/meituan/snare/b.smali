.class public final Lcom/meituan/snare/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/snare/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
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
.method public final declared-synchronized a(Lcom/meituan/snare/c;)Z
    .locals 0
    .param p1    # Lcom/meituan/snare/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method
