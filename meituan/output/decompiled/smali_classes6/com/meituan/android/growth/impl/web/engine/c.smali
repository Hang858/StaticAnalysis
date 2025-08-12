.class public final Lcom/meituan/android/growth/impl/web/engine/c;
.super Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x746dcc919ab4a422L    # 6.827307748433912E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/web/engine/preload/bean/PreloadResponseBody;-><init>()V

    return-void
.end method
