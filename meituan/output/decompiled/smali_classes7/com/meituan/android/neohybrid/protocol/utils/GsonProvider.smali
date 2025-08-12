.class public final Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$MapTypeAdapter;,
        Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$JSONObjectTypeAdapter;,
        Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a9fe33a910f29d0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/meituan/android/neohybrid/protocol/utils/GsonProvider$b;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
