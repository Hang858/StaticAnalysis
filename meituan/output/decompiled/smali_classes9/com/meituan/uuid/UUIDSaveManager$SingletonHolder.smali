.class public Lcom/meituan/uuid/UUIDSaveManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/uuid/UUIDSaveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/uuid/UUIDSaveManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/uuid/UUIDSaveManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/uuid/UUIDSaveManager;-><init>(Lcom/meituan/uuid/UUIDSaveManager$1;)V

    sput-object v0, Lcom/meituan/uuid/UUIDSaveManager$SingletonHolder;->INSTANCE:Lcom/meituan/uuid/UUIDSaveManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
