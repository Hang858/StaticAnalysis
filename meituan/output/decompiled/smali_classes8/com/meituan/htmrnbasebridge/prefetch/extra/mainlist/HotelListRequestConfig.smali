.class public Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/HotelListRequestConfig;
.super Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public customStruct:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;

.field public requestTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x99b5a2f6bdcd5a4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public requestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/HotelListRequestConfig;->requestTag:Ljava/lang/String;

    return-object v0
.end method

.method public struct()Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;
    .locals 1

    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/HotelListRequestConfig;->customStruct:Lcom/meituan/htmrnbasebridge/prefetch/extra/mainlist/MainListPrefetchStruct;

    return-object v0
.end method
