.class public Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$FixedTextComputeConfig;,
        Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$IComputeConfig;,
        Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public common:[Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$FixedTextComputeConfig;

.field public computeTypes:[Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct$ItemDataStruct;

.field public rootPath:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x145589d9d43703ceL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
