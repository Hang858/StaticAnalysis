.class public final Lcom/meituan/doraemon/api/permission/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/permission/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "notification"

    const-string v1, "reminder"

    const-string v2, "location"

    const-string v3, "locationContinuous"

    const-string v4, "contact"

    const-string v5, "storage"

    const-string v6, "storageRead"

    const-string v7, "storageWrite"

    const-string v8, "microphone"

    const-string v9, "camera"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/doraemon/api/permission/f$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
